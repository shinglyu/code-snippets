import argparse

parser = argparse.ArgumentParser(description="Submit Servo performance data to Perfherder")
parser.add_argument("perf_json", help="the output json from runner")
parser.add_argument("revision_json", help="the json containing the servo revision data")
args = parser.parse_args()

print args.perf_json
print args.revision_json

import Component from "@ember/component";
import { classNames } from "@ember-decorators/component";
import StatusAlert from "../../../discourse/components/status-alert";

@classNames("above-main-container-outlet", "status")
export default class Status extends Component {
  <template><StatusAlert /></template>
}

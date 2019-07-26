<%@ Control Language="C#" ClassName="form_career" %>

<script >
    head.ready("wf", function () { A8B.webForm('#career', 'cti4u.com/career'); });
</script>

<form id="career">
    <div>
        <input type="text" name="Name" placeholder="Name" required form="career" />
        <input type="tel" name="Phone" placeholder="Phone" required form="career" />
        <input type="email" name="Email" placeholder="Email" required form="career" />
    </div>
    <div>
        <p>Please upload your Resume:</p>
        <label class="fakeinput"><input type="file" name="Resume" required form="career" /></label>
        <input type="submit" value="Submit Application" id="submit_career" />
    </div>
</form>

.class public final Landroidx/compose2/ui/autofill/AutofillCallback;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source "AutofillCallback.android.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/ui/autofill/AutofillCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/autofill/AutofillCallback;

    invoke-direct {v0}, Landroidx/compose2/ui/autofill/AutofillCallback;-><init>()V

    sput-object v0, Landroidx/compose2/ui/autofill/AutofillCallback;->INSTANCE:Landroidx/compose2/ui/autofill/AutofillCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutofillEvent(Landroid/view/View;II)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager$AutofillCallback;->onAutofillEvent(Landroid/view/View;II)V

    packed-switch p3, :pswitch_data_0

    const-string v0, "Unknown status event."

    goto :goto_0

    :pswitch_0
    const-string v0, "Autofill popup isn\'t shown because autofill is not available.\n\nDid you set up autofill?\n1. Go to Settings > System > Languages&input > Advanced > Autofill Service\n2. Pick a service\n\nDid you add an account?\n1. Go to Settings > System > Languages&input > Advanced\n2. Click on the settings icon next to the Autofill Service\n3. Add your account"

    goto :goto_0

    :pswitch_1
    const-string v0, "Autofill popup was hidden."

    goto :goto_0

    :pswitch_2
    const-string v0, "Autofill popup was shown."

    :goto_0
    const-string v1, "Autofill Status"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final register(Landroidx/compose2/ui/autofill/AndroidAutofill;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose2/ui/autofill/AndroidAutofill;->getAutofillManager()Landroid/view/autofill/AutofillManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/autofill/AutofillManager$AutofillCallback;

    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    return-void
.end method

.method public final unregister(Landroidx/compose2/ui/autofill/AndroidAutofill;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose2/ui/autofill/AndroidAutofill;->getAutofillManager()Landroid/view/autofill/AutofillManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/autofill/AutofillManager$AutofillCallback;

    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    return-void
.end method

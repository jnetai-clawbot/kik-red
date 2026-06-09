.class public Lkik/red/widget/preferences/LEDNotificationPreference;
.super Lkik/red/widget/preferences/KikListPreference;
.source "SourceFile"


# instance fields
.field protected e:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/red/widget/preferences/KikListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lkik/red/a0;->title_led_color:I

    invoke-virtual {p0, p1}, Landroid/preference/DialogPreference;->setDialogTitle(I)V

    return-void
.end method


# virtual methods
.method public final h(Lcom/kik/components/CoreComponent;)V
    .locals 1

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->s3(Lkik/red/widget/preferences/LEDNotificationPreference;)V

    iget-object p1, p0, Lkik/red/widget/preferences/LEDNotificationPreference;->e:Lrm/e0;

    const-string v0, "kik.led.color"

    invoke-interface {p1, v0}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    return-void
.end method

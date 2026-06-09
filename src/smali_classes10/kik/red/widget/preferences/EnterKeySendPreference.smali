.class public Lkik/red/widget/preferences/EnterKeySendPreference;
.super Lkik/red/widget/preferences/KikSwitchPreference;
.source "SourceFile"


# instance fields
.field private j:Lwk/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101036d

    invoke-direct {p0, p1, p2, v0}, Lkik/red/widget/preferences/EnterKeySendPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    sget-object v0, Lsb/a$c;->ENTER_KEY_SEND:Lsb/a$c;

    invoke-direct {p0, p1, p2, p3, v0}, Lkik/red/widget/preferences/KikSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILsb/a$c;)V

    return-void
.end method


# virtual methods
.method public final m(Lwk/a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/preferences/EnterKeySendPreference;->j:Lwk/a;

    return-void
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/widget/preferences/EnterKeySendPreference;->j:Lwk/a;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lwk/a;->n(Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

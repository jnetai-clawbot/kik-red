.class public Lkik/red/widget/preferences/KinWalletPreference;
.super Lkik/red/widget/preferences/KikModalPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/red/widget/preferences/KikModalPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lsb/a$c;)V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    iget-object p1, p0, Lkik/red/widget/preferences/KikModalPreference;->b:Lad/d;

    new-instance v0, Lzc/y1$a;

    invoke-direct {v0}, Lzc/y1$a;-><init>()V

    invoke-virtual {v0}, Lzc/y1$a;->b()Lzc/y1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lad/d;->c(Lzc/k1;)V

    const/4 p1, 0x0

    return p1
.end method

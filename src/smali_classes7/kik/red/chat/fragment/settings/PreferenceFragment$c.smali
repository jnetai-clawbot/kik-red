.class public Lkik/red/chat/fragment/settings/PreferenceFragment$c;
.super Lkik/red/util/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/settings/PreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/util/h0;-><init>()V

    return-void
.end method

.method static s(Lkik/red/chat/fragment/settings/PreferenceFragment$c;)I
    .locals 2

    const-string v0, "PreferenceFragment.PREFERENCE_LIST_XML_ID"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/red/util/h0;->f(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final t()I
    .locals 2

    const-string v0, "PreferenceFragment.PREFERENCE_BACK_BUTTON"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/red/util/h0;->f(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final u(I)Lkik/red/chat/fragment/settings/PreferenceFragment$c;
    .locals 1

    const-string v0, "PreferenceFragment.PREFERENCE_BACK_BUTTON"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->m(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final v(I)Lkik/red/chat/fragment/settings/PreferenceFragment$c;
    .locals 1

    const-string v0, "PreferenceFragment.PREFERENCE_LIST_XML_ID"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->m(Ljava/lang/String;I)V

    return-object p0
.end method

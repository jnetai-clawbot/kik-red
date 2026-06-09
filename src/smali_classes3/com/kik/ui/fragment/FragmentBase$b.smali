.class public Lcom/kik/ui/fragment/FragmentBase$b;
.super Lkik/red/util/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/ui/fragment/FragmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/ui/fragment/FragmentBase$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/util/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Lcom/kik/ui/fragment/FragmentBase$b$a;
    .locals 3

    sget-object v0, Lcom/kik/ui/fragment/FragmentBase$b$a;->None:Lcom/kik/ui/fragment/FragmentBase$b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "com.kik.ui.fragment.FragmentBundle.onWebStack"

    invoke-virtual {p0, v2, v1}, Lkik/red/util/h0;->f(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-static {}, Lcom/kik/ui/fragment/FragmentBase$b$a;->values()[Lcom/kik/ui/fragment/FragmentBase$b$a;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    invoke-static {}, Lcom/kik/ui/fragment/FragmentBase$b$a;->values()[Lcom/kik/ui/fragment/FragmentBase$b$a;

    move-result-object v0

    aget-object v0, v0, v1

    :cond_0
    return-object v0
.end method

.method public final t(Lcom/kik/ui/fragment/FragmentBase$b$a;)Lcom/kik/ui/fragment/FragmentBase$b;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/kik/ui/fragment/FragmentBase$b$a;->None:Lcom/kik/ui/fragment/FragmentBase$b$a;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "com.kik.ui.fragment.FragmentBundle.onWebStack"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->m(Ljava/lang/String;I)V

    return-object p0
.end method

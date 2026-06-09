.class public final Lcom/kik/live/view/fragments/KikLiveFragment$a;
.super Lkik/red/util/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/live/view/fragments/KikLiveFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/util/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()I
    .locals 2

    const-string v0, "kik.open.again"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkik/red/util/h0;->f(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final t(I)Lcom/kik/live/view/fragments/KikLiveFragment$a;
    .locals 1

    const-string v0, "kik.open.again"

    invoke-virtual {p0, v0, p1}, Lkik/red/util/h0;->m(Ljava/lang/String;I)V

    return-object p0
.end method

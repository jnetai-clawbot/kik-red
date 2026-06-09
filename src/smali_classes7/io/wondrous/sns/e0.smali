.class public final synthetic Lio/wondrous/sns/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/w3;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/w3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/e0;->a:Lio/wondrous/sns/w3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/e0;->a:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->f4(Lio/wondrous/sns/w3;)Lit/sephiroth/android/library/tooltip/e$b;

    move-result-object v0

    return-object v0
.end method

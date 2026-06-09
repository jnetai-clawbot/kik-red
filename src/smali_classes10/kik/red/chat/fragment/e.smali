.class final Lkik/red/chat/fragment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Random;

.field final synthetic b:Lkik/red/chat/fragment/AbTestsFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/AbTestsFragment;Ljava/util/Random;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/e;->b:Lkik/red/chat/fragment/AbTestsFragment;

    iput-object p2, p0, Lkik/red/chat/fragment/e;->a:Ljava/util/Random;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.class public final Lcom/dyuproject/protostuff/UninitializedMessageException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/dyuproject/protostuff/s<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lcom/dyuproject/protostuff/UninitializedMessageException;->a:Ljava/lang/Object;

    return-void
.end method

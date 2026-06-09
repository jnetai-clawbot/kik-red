.class public final synthetic Lkik/red/chat/vm/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/f;


# instance fields
.field public final synthetic a:Ldb/o0;


# direct methods
.method public synthetic constructor <init>(Ldb/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/s3;->a:Ldb/o0;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/s3;->a:Ldb/o0;

    invoke-virtual {v0}, Lcom/android/volley/Request;->cancel()V

    return-void
.end method

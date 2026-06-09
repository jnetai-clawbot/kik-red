.class public final Lzg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/l<",
        "Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lah/b;


# direct methods
.method public constructor <init>(Lah/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/a;->a:Lah/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;

    iget-object v1, p0, Lzg/a;->a:Lah/b;

    invoke-direct {v0, v1}, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;-><init>(Lah/b;)V

    return-object v0
.end method

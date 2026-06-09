.class public final Ld8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv7/b<",
        "Lio/grpc/Metadata;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ld8/t;


# direct methods
.method public constructor <init>(Ld8/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/u;->a:Ld8/t;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld8/u;->a:Ld8/t;

    invoke-virtual {v0}, Ld8/t;->a()Lio/grpc/Metadata;

    move-result-object v0

    return-object v0
.end method

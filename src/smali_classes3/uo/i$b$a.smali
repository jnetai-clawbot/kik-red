.class public final Luo/i$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

.field final synthetic b:Ljava/io/ByteArrayInputStream;

.field final synthetic c:Luo/i;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p;Ljava/io/ByteArrayInputStream;Luo/i;)V
    .locals 0

    iput-object p1, p0, Luo/i$b$a;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    iput-object p2, p0, Luo/i$b$a;->b:Ljava/io/ByteArrayInputStream;

    iput-object p3, p0, Luo/i$b$a;->c:Luo/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Luo/i$b$a;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    iget-object v1, p0, Luo/i$b$a;->b:Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Luo/i$b$a;->c:Luo/i;

    invoke-virtual {v2}, Luo/i;->o()Lso/l;

    move-result-object v2

    invoke-virtual {v2}, Lso/l;->c()Lso/j;

    move-result-object v2

    invoke-virtual {v2}, Lso/j;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    move-result-object v2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->c(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    return-object v0
.end method

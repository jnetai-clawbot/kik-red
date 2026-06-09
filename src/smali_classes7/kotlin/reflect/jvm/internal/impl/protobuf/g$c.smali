.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/g$d<",
        "TMessageType;>;BuilderType:",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/g$c<",
        "TMessageType;TBuilderType;>;>",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/g$b<",
        "TMessageType;TBuilderType;>;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/o;"
    }
.end annotation


# instance fields
.field private b:Lkotlin/reflect/jvm/internal/impl/protobuf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/f<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;-><init>()V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void
.end method

.method static j(Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;->c:Z

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-object p0
.end method


# virtual methods
.method protected final k(Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;->c:Z

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    return-void
.end method

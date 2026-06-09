.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/g;",
        "BuilderType:",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/a$a<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field private a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;-><init>()V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-object v0
.end method

.method public abstract g(Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/c;",
            ")TBuilderType;"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-object p0
.end method

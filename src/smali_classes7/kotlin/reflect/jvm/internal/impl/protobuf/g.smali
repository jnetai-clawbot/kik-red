.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/g;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/g$c;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;-><init>()V

    return-void
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/protobuf/n;ILkotlin/reflect/jvm/internal/impl/protobuf/w;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/n;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/n;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$b<",
            "*>;I",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/w;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/g$f<",
            "TContainingType;TType;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;

    const/4 v0, 0x1

    invoke-direct {v4, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;-><init>(ILkotlin/reflect/jvm/internal/impl/protobuf/w;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/n;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/protobuf/n;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/n;ILkotlin/reflect/jvm/internal/impl/protobuf/w;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/n;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/n;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$b<",
            "*>;I",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/w;",
            "Ljava/lang/Class;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/g$f<",
            "TContainingType;TType;>;"
        }
    .end annotation

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;

    const/4 v0, 0x0

    invoke-direct {v4, p3, p4, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;-><init>(ILkotlin/reflect/jvm/internal/impl/protobuf/w;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/n;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/n;Lkotlin/reflect/jvm/internal/impl/protobuf/g$e;Ljava/lang/Class;)V

    return-object v6
.end method

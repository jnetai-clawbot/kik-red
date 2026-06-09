.class public final Lmn/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lmn/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmn/c$b;

    invoke-direct {v0}, Lmn/c$b;-><init>()V

    sput-object v0, Lmn/c$b;->a:Lmn/c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lln/e;Lln/p0;)Z
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object p1

    invoke-static {}, Lmn/d;->a()Lho/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->m0(Lho/c;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

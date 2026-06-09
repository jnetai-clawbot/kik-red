.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lkotlin/reflect/jvm/internal/impl/types/checker/k$a;

.field private static final b:Lkotlin/reflect/jvm/internal/impl/types/checker/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/k$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/k$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/k$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/k$a;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/l;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/reflect/jvm/internal/impl/types/checker/e;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/k$a;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/types/checker/l;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/k$a;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    return-object v0
.end method

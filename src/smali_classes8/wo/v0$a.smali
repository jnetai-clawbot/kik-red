.class public final Lwo/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lwo/v0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwo/v0$a;

    invoke-direct {v0}, Lwo/v0$a;-><init>()V

    sput-object v0, Lwo/v0$a;->a:Lwo/v0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lln/u0;Lwo/e0;)V
    .locals 1

    const-string/jumbo v0, "typeAlias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "substitutedArgument"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lln/u0;)V
    .locals 1

    const-string/jumbo v0, "typeAlias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lwo/g1;Lwo/e0;Lwo/e0;Lln/v0;)V
    .locals 0

    return-void
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)V
    .locals 0

    return-void
.end method

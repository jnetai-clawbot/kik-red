.class final synthetic Lkotlin/reflect/jvm/internal/impl/load/java/t$a;
.super Lkotlin/jvm/internal/e;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/e;",
        "Lkotlin/jvm/functions/Function1<",
        "Lho/c;",
        "Lkotlin/reflect/jvm/internal/impl/load/java/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/t$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/t$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/t$a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/t$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getDefaultReportLevelForAnnotation"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 2

    const-class v0, Lkotlin/reflect/jvm/internal/impl/load/java/r;

    const-string v1, "descriptors.jvm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lho/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/r;->b(Lho/c;)Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    move-result-object p1

    return-object p1
.end method

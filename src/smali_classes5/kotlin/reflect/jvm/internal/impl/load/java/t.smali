.class public final Lkotlin/reflect/jvm/internal/impl/load/java/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/t$b;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/load/java/t$b;

.field private static final e:Lkotlin/reflect/jvm/internal/impl/load/java/t;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/load/java/w;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lho/c;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/t$b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/t$b;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/t;->d:Lkotlin/reflect/jvm/internal/impl/load/java/t$b;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/t;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/r;->a()Lkotlin/reflect/jvm/internal/impl/load/java/w;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/t$a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/t$a;

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/t;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/w;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/t;->e:Lkotlin/reflect/jvm/internal/impl/load/java/t;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/w;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/w;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lho/c;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/load/java/d0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getReportLevelForAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/t;->a:Lkotlin/reflect/jvm/internal/impl/load/java/w;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/t;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/w;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/r;->c()Lho/c;

    move-result-object p1

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/load/java/t$a;

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/t$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/java/d0;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/t;->c:Z

    return-void
.end method

.method public static final synthetic a()Lkotlin/reflect/jvm/internal/impl/load/java/t;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/t;->e:Lkotlin/reflect/jvm/internal/impl/load/java/t;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/t;->c:Z

    return v0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lho/c;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/t;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/load/java/w;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/t;->a:Lkotlin/reflect/jvm/internal/impl/load/java/w;

    return-object v0
.end method

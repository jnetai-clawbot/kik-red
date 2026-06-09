.class public final Lln/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lln/t0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lln/t0$a;

    invoke-direct {v0}, Lln/t0$a;-><init>()V

    sput-object v0, Lln/t0$a;->a:Lln/t0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwo/w0;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo/w0;",
            "Ljava/util/Collection<",
            "+",
            "Lwo/e0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwo/w0;",
            "+",
            "Ljava/lang/Iterable<",
            "+",
            "Lwo/e0;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwo/e0;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Collection<",
            "Lwo/e0;",
            ">;"
        }
    .end annotation

    const-string p3, "currentTypeConstructor"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "superTypes"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

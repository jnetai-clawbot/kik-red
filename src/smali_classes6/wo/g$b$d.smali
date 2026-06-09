.class public final Lwo/g$b$d;
.super Lwo/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lwo/g$b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwo/g$b$d;

    invoke-direct {v0}, Lwo/g$b$d;-><init>()V

    sput-object v0, Lwo/g$b$d;->a:Lwo/g$b$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwo/g$b;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lwo/g;Lyo/i;)Lyo/j;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwo/g;->g()Lyo/o;

    move-result-object p1

    invoke-interface {p1, p2}, Lyo/o;->Q(Lyo/i;)Lyo/j;

    move-result-object p1

    return-object p1
.end method

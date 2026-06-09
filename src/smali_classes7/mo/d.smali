.class final Lmo/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lln/k;",
        "Lln/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmo/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmo/d;

    invoke-direct {v0}, Lmo/d;-><init>()V

    sput-object v0, Lmo/d;->a:Lmo/d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lln/k;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lln/k;->b()Lln/k;

    move-result-object p1

    return-object p1
.end method

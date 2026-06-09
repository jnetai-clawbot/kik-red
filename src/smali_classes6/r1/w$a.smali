.class public final Lr1/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr1/p<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lr1/w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/w$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/w$a;

    invoke-direct {v0}, Lr1/w$a;-><init>()V

    sput-object v0, Lr1/w$a;->a:Lr1/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lr1/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lr1/w$a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lr1/w$a;->a:Lr1/w$a;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lr1/s;)Lr1/o;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/s;",
            ")",
            "Lr1/o<",
            "TModel;TModel;>;"
        }
    .end annotation

    invoke-static {}, Lr1/w;->c()Lr1/w;

    move-result-object p1

    return-object p1
.end method

.class public interface abstract Lr1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/j$a;

    invoke-direct {v0}, Lr1/j$a;-><init>()V

    invoke-virtual {v0}, Lr1/j$a;->b()Lr1/j;

    move-result-object v0

    sput-object v0, Lr1/h;->a:Lr1/j;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

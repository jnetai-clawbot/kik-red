.class public final Lso/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lho/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lho/c;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Lho/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lso/c0;->a:Lho/c;

    new-instance v0, Lho/a;

    sget-object v1, Lin/j;->k:Lho/c;

    const-string/jumbo v2, "suspend"

    invoke-static {v2}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lho/a;-><init>(Lho/c;Lho/f;)V

    return-void
.end method

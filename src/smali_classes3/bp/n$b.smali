.class public final Lbp/n$b;
.super Lbp/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lbp/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbp/n$b;

    invoke-direct {v0}, Lbp/n$b;-><init>()V

    sput-object v0, Lbp/n$b;->c:Lbp/n$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    sget-object v0, Lbp/n$b$a;->a:Lbp/n$b$a;

    const-string v1, "Int"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lbp/n;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/c;)V

    return-void
.end method

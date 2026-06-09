.class public final Lbp/n$a;
.super Lbp/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lbp/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbp/n$a;

    invoke-direct {v0}, Lbp/n$a;-><init>()V

    sput-object v0, Lbp/n$a;->c:Lbp/n$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    sget-object v0, Lbp/n$a$a;->a:Lbp/n$a$a;

    const-string v1, "Boolean"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lbp/n;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/c;)V

    return-void
.end method

.class public final Lbp/c$a;
.super Lbp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lbp/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbp/c$a;

    invoke-direct {v0}, Lbp/c$a;-><init>()V

    sput-object v0, Lbp/c$a;->b:Lbp/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbp/c;-><init>(Z)V

    return-void
.end method

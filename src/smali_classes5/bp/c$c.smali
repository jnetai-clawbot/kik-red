.class public final Lbp/c$c;
.super Lbp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lbp/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbp/c$c;

    invoke-direct {v0}, Lbp/c$c;-><init>()V

    sput-object v0, Lbp/c$c;->b:Lbp/c$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbp/c;-><init>(Z)V

    return-void
.end method

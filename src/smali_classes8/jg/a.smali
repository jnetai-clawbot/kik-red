.class public final Ljg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljg/d;

.field static final b:Ljg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljg/d;

    invoke-direct {v0}, Ljg/d;-><init>()V

    sput-object v0, Ljg/a;->a:Ljg/d;

    new-instance v0, Ljg/b;

    invoke-direct {v0}, Ljg/b;-><init>()V

    sput-object v0, Ljg/a;->b:Ljg/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

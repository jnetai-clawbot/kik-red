.class final Lvi/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lvi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvi/a;

    invoke-direct {v0}, Lvi/a;-><init>()V

    sput-object v0, Lvi/a$a;->a:Lvi/a;

    return-void
.end method

.method static synthetic a()Lvi/a;
    .locals 1

    sget-object v0, Lvi/a$a;->a:Lvi/a;

    return-object v0
.end method

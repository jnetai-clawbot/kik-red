.class final Ld0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ld0/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld0/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/a$a;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Ld0/a$a;->b:Ld0/s;

    return-void
.end method

.method static synthetic a(Ld0/a$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld0/a$a;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Ld0/a$a;)Ld0/s;
    .locals 0

    iget-object p0, p0, Ld0/a$a;->b:Ld0/s;

    return-object p0
.end method

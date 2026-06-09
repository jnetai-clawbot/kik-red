.class final Lvd/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "valkyrie-db.db"

    iput-object v0, p0, Lvd/a$a;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lvd/a$a;->a:I

    return-void
.end method

.method static synthetic a(Lvd/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvd/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lvd/a$a;)I
    .locals 0

    iget p0, p0, Lvd/a$a;->a:I

    return p0
.end method

.class final Lc3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ll3/a;

.field private final c:Ll3/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ll3/a;Ll3/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lc3/i;->b:Ll3/a;

    iput-object p3, p0, Lc3/i;->c:Ll3/a;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lc3/h;
    .locals 4

    iget-object v0, p0, Lc3/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lc3/i;->b:Ll3/a;

    iget-object v2, p0, Lc3/i;->c:Ll3/a;

    new-instance v3, Lc3/c;

    invoke-direct {v3, v0, v1, v2, p1}, Lc3/c;-><init>(Landroid/content/Context;Ll3/a;Ll3/a;Ljava/lang/String;)V

    return-object v3
.end method

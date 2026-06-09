.class public abstract Ln1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln1/a;

.field public static final b:Ln1/a;

.field public static final c:Ln1/a;

.field public static final d:Ln1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/a$a;

    invoke-direct {v0}, Ln1/a$a;-><init>()V

    sput-object v0, Ln1/a;->a:Ln1/a;

    new-instance v0, Ln1/a$b;

    invoke-direct {v0}, Ln1/a$b;-><init>()V

    sput-object v0, Ln1/a;->b:Ln1/a;

    new-instance v0, Ln1/a$c;

    invoke-direct {v0}, Ln1/a$c;-><init>()V

    sput-object v0, Ln1/a;->c:Ln1/a;

    new-instance v0, Ln1/a$d;

    invoke-direct {v0}, Ln1/a$d;-><init>()V

    sput-object v0, Ln1/a;->d:Ln1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lk1/a;)Z
.end method

.method public abstract d(ZLk1/a;Lk1/c;)Z
.end method

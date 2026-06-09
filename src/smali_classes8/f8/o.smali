.class public final Lf8/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lf8/i;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf8/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/o;->a:Lf8/i;

    iput-object p2, p0, Lf8/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lf8/i;
    .locals 1

    iget-object v0, p0, Lf8/o;->a:Lf8/i;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf8/o;->b:Ljava/lang/String;

    return-object v0
.end method

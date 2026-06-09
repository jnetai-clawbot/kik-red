.class public final Lwa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lwa/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwa/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwa/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lme/a;
    .locals 2

    new-instance v0, Lme/a;

    invoke-direct {v0}, Lme/a;-><init>()V

    iget-object v1, p0, Lwa/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lme/a;->d(Ljava/lang/String;)Lme/a;

    iget-object v1, p0, Lwa/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lme/a;->e(Ljava/lang/String;)Lme/a;

    return-object v0
.end method

.class final Ll6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/k0;


# instance fields
.field final synthetic a:Ll6/a;


# direct methods
.method constructor <init>(Ll6/a;)V
    .locals 0

    iput-object p1, p0, Ll6/p;->a:Ll6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ll6/p;->a:Ll6/a;

    invoke-static {v0}, Ll6/a;->c(Ll6/a;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

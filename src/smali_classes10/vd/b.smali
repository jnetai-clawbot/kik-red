.class public abstract Lvd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lvd/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lvd/b;
    .locals 1

    sget-object v0, Lvd/b;->a:Lvd/b;

    return-object v0
.end method

.method public static c(Lvd/b;)V
    .locals 0

    sput-object p0, Lvd/b;->a:Lvd/b;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;Lcom/yahoo/squidb/data/SquidDatabase$c;I)Lag/c;
.end method

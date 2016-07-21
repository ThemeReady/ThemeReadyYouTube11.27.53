.class final Lozt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpdp;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpqh;


# direct methods
.method constructor <init>(Ljava/lang/String;Lpqh;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lozt;->a:Ljava/lang/String;

    iput-object p2, p0, Lozt;->b:Lpqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lozt;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lpqh;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lozt;->b:Lpqh;

    return-object v0
.end method

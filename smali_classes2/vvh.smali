.class final Lvvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvun;


# instance fields
.field private synthetic a:Lpvh;

.field private synthetic b:Lnjn;


# direct methods
.method constructor <init>(Lpvh;Lnjn;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lvvh;->a:Lpvh;

    iput-object p2, p0, Lvvh;->b:Lnjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lvvh;->a:Lpvh;

    iget-object v1, p0, Lvvh;->b:Lnjn;

    invoke-interface {v0, v1}, Lpvh;->onResponse(Ljava/lang/Object;)V

    .line 156
    return-void
.end method

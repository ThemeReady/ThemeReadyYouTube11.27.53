.class public final Loca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lpvh;

.field private synthetic b:Lobz;


# direct methods
.method public constructor <init>(Lobz;Lpvh;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Loca;->b:Lobz;

    iput-object p2, p0, Loca;->a:Lpvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Loca;->a:Lpvh;

    invoke-interface {v0, p1}, Lpvh;->onErrorResponse(Lavu;)V

    .line 91
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 82
    check-cast p1, Lvbe;

    .line 1085
    iget-object v1, p0, Loca;->b:Lobz;

    iget-object v2, p1, Lvbe;->a:[Ltxh;

    .line 2215
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 2216
    iget-object v5, v1, Lobz;->h:Locc;

    iget-object v4, v4, Ltxh;->a:Ljava/lang/String;

    invoke-interface {v5, v4}, Locc;->a(Ljava/lang/String;)V

    .line 2215
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1086
    :cond_0
    iget-object v0, p0, Loca;->a:Lpvh;

    invoke-interface {v0, p1}, Lpvh;->onResponse(Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.class final Lvvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvun;


# instance fields
.field private synthetic a:Ltbd;

.field private synthetic b:Lvvf;


# direct methods
.method constructor <init>(Lvvf;Ltbd;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lvvg;->b:Lvvf;

    iput-object p2, p0, Lvvg;->a:Ltbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lvvg;->b:Lvvf;

    iget-object v0, v0, Lvvf;->a:Lpvh;

    iget-object v1, p0, Lvvg;->a:Ltbd;

    invoke-interface {v0, v1}, Lpvh;->onResponse(Ljava/lang/Object;)V

    .line 122
    return-void
.end method

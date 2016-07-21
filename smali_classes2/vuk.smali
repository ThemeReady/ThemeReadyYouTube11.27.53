.class final Lvuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lvun;

.field private synthetic b:Lvui;


# direct methods
.method constructor <init>(Lvui;Lvun;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lvuk;->b:Lvui;

    iput-object p2, p0, Lvuk;->a:Lvun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 105
    const-string v0, "Unable to retrieve cached IDs"

    invoke-static {v0, p1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    iget-object v0, p0, Lvuk;->a:Lvun;

    invoke-interface {v0}, Lvun;->a()V

    .line 107
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 95
    check-cast p1, Ljava/util/List;

    .line 1098
    iget-object v0, p0, Lvuk;->b:Lvui;

    .line 2035
    iget-object v0, v0, Lvui;->a:Lvul;

    .line 2200
    invoke-virtual {v0, p1}, Lvul;->a(Ljava/util/List;)V

    .line 1099
    iget-object v0, p0, Lvuk;->a:Lvun;

    invoke-interface {v0}, Lvun;->a()V

    .line 1100
    iget-object v0, p0, Lvuk;->b:Lvui;

    .line 3035
    invoke-virtual {v0}, Lvui;->a()V

    .line 95
    return-void
.end method

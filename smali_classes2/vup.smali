.class final Lvup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lvuo;


# direct methods
.method constructor <init>(Lvuo;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lvup;->a:Lvuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 176
    const-string v0, "Unable to retrieve cached IDs for rebadging"

    invoke-static {v0, p1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 167
    check-cast p1, Ljava/util/List;

    .line 1170
    iget-object v0, p0, Lvup;->a:Lvuo;

    iget-object v0, v0, Lvuo;->a:Lvui;

    .line 2035
    iget-object v0, v0, Lvui;->a:Lvul;

    .line 2200
    invoke-virtual {v0, p1}, Lvul;->a(Ljava/util/List;)V

    .line 1171
    iget-object v0, p0, Lvup;->a:Lvuo;

    iget-object v0, v0, Lvuo;->a:Lvui;

    .line 3035
    invoke-virtual {v0}, Lvui;->a()V

    .line 167
    return-void
.end method

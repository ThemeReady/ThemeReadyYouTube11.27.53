.class final Lcug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lcud;


# direct methods
.method constructor <init>(Lcud;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcug;->a:Lcud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 0

    .prologue
    .line 463
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 451
    check-cast p1, Ltns;

    .line 1455
    iget-boolean v0, p1, Ltns;->a:Z

    if-nez v0, :cond_0

    .line 1456
    iget-object v0, p0, Lcug;->a:Lcud;

    iget-object v0, v0, Lcud;->c:Landroid/provider/SearchRecentSuggestions;

    iget-object v1, p0, Lcug;->a:Lcud;

    .line 2135
    iget-object v1, v1, Lcud;->ag:Ljava/lang/String;

    .line 1456
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/provider/SearchRecentSuggestions;->saveRecentQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :cond_0
    return-void
.end method

.class final Lfrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemj;


# instance fields
.field private synthetic a:Lfrs;


# direct methods
.method constructor <init>(Lfrs;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lfrt;->a:Lfrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 85
    sget v0, Lwjc;->fQ:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 90
    sget v0, Lwjf;->a:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lfrt;->a:Lfrs;

    .line 1028
    iget-object v0, v0, Lfrs;->d:Lthy;

    .line 101
    iget-object v1, p0, Lfrt;->a:Lfrs;

    .line 2028
    iget-object v1, v1, Lfrs;->e:Luup;

    .line 101
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 102
    const/4 v0, 0x1

    return v0
.end method

.class final Lkrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbf;


# instance fields
.field private synthetic a:Lkre;


# direct methods
.method constructor <init>(Lkre;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lkrf;->a:Lkre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1145
    iget-object v0, p0, Lkrf;->a:Lkre;

    .line 2075
    iget-object v0, v0, Lkre;->a:Lxbf;

    .line 1145
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkr;

    .line 3062
    iget-object v0, v0, Lkkr;->a:Lkhy;

    .line 1145
    check-cast v0, Lkhy;

    .line 142
    return-object v0
.end method

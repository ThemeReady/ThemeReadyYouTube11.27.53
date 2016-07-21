.class final Ljhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhf;


# instance fields
.field private synthetic a:Ljhb;


# direct methods
.method constructor <init>(Ljhb;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ljhe;->a:Ljhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lxce;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ljhe;->a:Ljhb;

    invoke-virtual {v0, p1, p2}, Ljhb;->b(Ljava/lang/String;Lxce;)V

    .line 59
    return-void
.end method

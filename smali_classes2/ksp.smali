.class final Lksp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lksm;


# instance fields
.field private synthetic a:Lkso;


# direct methods
.method constructor <init>(Lkso;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lksp;->a:Lkso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lksp;->a:Lkso;

    .line 1023
    iget-object v0, v0, Lkso;->a:Lkoe;

    .line 65
    invoke-interface {v0}, Lkoe;->b()V

    .line 66
    return-void
.end method

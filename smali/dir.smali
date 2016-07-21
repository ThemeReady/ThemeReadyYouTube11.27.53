.class final Ldir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrrw;


# instance fields
.field private synthetic a:Lrwa;


# direct methods
.method constructor <init>(Lrwa;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldir;->a:Lrwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsax;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldir;->a:Lrwa;

    invoke-virtual {v0, p1}, Lrwa;->a(Lsax;)V

    .line 93
    return-void
.end method
